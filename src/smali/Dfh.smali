.class public final LDfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# static fields
.field public static final a:LDfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDfh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDfh;->a:LDfh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LVAa;

    .line 2
    .line 3
    sget-object v1, LTd5;->b:LTd5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LVAa;-><init>(LTd5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
