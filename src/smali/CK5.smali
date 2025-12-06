.class public final LCK5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxK5;

.field public final b:LyK5;

.field public final c:LOW5;


# direct methods
.method public constructor <init>(LxK5;LyK5;LOW5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCK5;->a:LxK5;

    .line 5
    .line 6
    iput-object p2, p0, LCK5;->b:LyK5;

    .line 7
    .line 8
    iput-object p3, p0, LCK5;->c:LOW5;

    .line 9
    .line 10
    new-instance p1, LWXi;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lpuc;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsc5;->t0(LdZe;)Lvsc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lvsc;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
