.class public final LhNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic X:LO0f;

.field public final synthetic Y:LlNg;

.field public final synthetic Z:LJ0f;

.field public final synthetic a:LeW3;

.field public final synthetic b:LSff;

.field public final synthetic c:LO0f;

.field public final synthetic t:LK8d;


# direct methods
.method public constructor <init>(LeW3;LSff;LO0f;LK8d;LO0f;LlNg;LJ0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhNg;->a:LeW3;

    .line 5
    .line 6
    iput-object p2, p0, LhNg;->b:LSff;

    .line 7
    .line 8
    iput-object p3, p0, LhNg;->c:LO0f;

    .line 9
    .line 10
    iput-object p4, p0, LhNg;->t:LK8d;

    .line 11
    .line 12
    iput-object p5, p0, LhNg;->X:LO0f;

    .line 13
    .line 14
    iput-object p6, p0, LhNg;->Y:LlNg;

    .line 15
    .line 16
    iput-object p7, p0, LhNg;->Z:LJ0f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p2, LgNg;

    .line 2
    .line 3
    iget-object p9, p0, LhNg;->Z:LJ0f;

    .line 4
    .line 5
    iget-object p3, p0, LhNg;->a:LeW3;

    .line 6
    .line 7
    iget-object p5, p0, LhNg;->c:LO0f;

    .line 8
    .line 9
    iget-object p6, p0, LhNg;->t:LK8d;

    .line 10
    .line 11
    iget-object p7, p0, LhNg;->X:LO0f;

    .line 12
    .line 13
    iget-object p4, p0, LhNg;->b:LSff;

    .line 14
    .line 15
    iget-object p8, p0, LhNg;->Y:LlNg;

    .line 16
    .line 17
    invoke-direct/range {p2 .. p9}, LgNg;-><init>(LeW3;LSff;LO0f;LK8d;LO0f;LlNg;LJ0f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
