.class public final LS7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzUa;

.field public final b:LBre;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(LzUa;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS7b;->a:LzUa;

    .line 5
    .line 6
    sget-object p1, LpYa;->Z:LpYa;

    .line 7
    .line 8
    check-cast p2, LIP5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "MapSpinner"

    .line 14
    .line 15
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LS7b;->b:LBre;

    .line 20
    .line 21
    return-void
.end method
