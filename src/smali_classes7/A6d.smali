.class public final LA6d;
.super LB6d;
.source "SourceFile"


# instance fields
.field public final a:LQWd;

.field public final b:LGWd;

.field public final c:Z

.field public final d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILGWd;LQWd;Landroid/view/View;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    move-object p4, v1

    .line 6
    :cond_2
    invoke-direct {p0, p2, p3, p4, p5}, LA6d;-><init>(LGWd;LQWd;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(LGWd;LQWd;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LA6d;->a:LQWd;

    .line 3
    iput-object p1, p0, LA6d;->b:LGWd;

    .line 4
    iput-boolean p4, p0, LA6d;->c:Z

    .line 5
    iput-object p3, p0, LA6d;->d:Landroid/view/View;

    return-void
.end method
