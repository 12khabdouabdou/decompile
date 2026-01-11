.class public final LtJh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMI6;

.field public final b:LKfi;

.field public final c:LnJe;

.field public final d:LVFf;


# direct methods
.method public constructor <init>(LMI6;LyPf;LKfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtJh;->a:LMI6;

    .line 5
    .line 6
    iput-object p3, p0, LtJh;->b:LKfi;

    .line 7
    .line 8
    sget-object p1, Lrr3;->Z:Lrr3;

    .line 9
    .line 10
    check-cast p2, LTT5;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "SpotlightMixerSnapCacheHelper"

    .line 16
    .line 17
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LtJh;->c:LnJe;

    .line 22
    .line 23
    new-instance p1, LVFf;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LtJh;->d:LVFf;

    .line 29
    .line 30
    return-void
.end method
