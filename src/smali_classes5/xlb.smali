.class public final Lxlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj7b;

.field public final b:LnJe;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj7b;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlb;->a:Lj7b;

    .line 5
    .line 6
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 7
    .line 8
    check-cast p2, LTT5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "MapSpinner"

    .line 14
    .line 15
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxlb;->b:LnJe;

    .line 20
    .line 21
    return-void
.end method
