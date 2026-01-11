.class public final LIwj;
.super LL84;
.source "SourceFile"


# static fields
.field public static final b:LIwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIwj;

    .line 2
    .line 3
    invoke-direct {v0}, LL84;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIwj;->b:LIwj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(LH84;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LQT5;->c:LQT5;

    .line 2
    .line 3
    sget-object v0, LmNi;->g:LoC5;

    .line 4
    .line 5
    iget-object p1, p1, LbPf;->b:LQ84;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, LQ84;->c(Ljava/lang/Runnable;LoC5;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(LH84;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LQT5;->c:LQT5;

    .line 2
    .line 3
    sget-object v0, LmNi;->g:LoC5;

    .line 4
    .line 5
    iget-object p1, p1, LbPf;->b:LQ84;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, LQ84;->c(Ljava/lang/Runnable;LoC5;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
