.class public final LmP6;
.super LJKk;
.source "SourceFile"

# interfaces
.implements Lcjd;
.implements Ljava/util/Iterator;


# static fields
.field public static final a:LmP6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LmP6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LmP6;->a:LmP6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Iterator contains no elements"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
