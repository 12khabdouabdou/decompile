.class public final LnXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LnXe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LnXe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LnXe;->a:LnXe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm3d;

    .line 2
    .line 3
    new-instance v0, LFN$r0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LtL9;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LFN$r0;-><init>(LtL9;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
