.class public final LLg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHi3;


# instance fields
.field public final X:LGi3;

.field public Y:Landroid/widget/FrameLayout;

.field public Z:Lcom/snap/mention_bar/MentionBarView;

.field public final a:LHg3;

.field public final b:Landroid/view/View;

.field public final c:LqZ8;

.field public final t:LXog;


# direct methods
.method public constructor <init>(LHg3;Landroid/view/View;LqZ8;LJi3;LXog;LGi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLg3;->a:LHg3;

    .line 5
    .line 6
    iput-object p2, p0, LLg3;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LLg3;->c:LqZ8;

    .line 9
    .line 10
    iput-object p5, p0, LLg3;->t:LXog;

    .line 11
    .line 12
    iput-object p6, p0, LLg3;->X:LGi3;

    .line 13
    .line 14
    iget-object p2, p4, LJi3;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, LHg3;->O2(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LLg3;->a:LHg3;

    .line 2
    .line 3
    invoke-virtual {v0}, LHg3;->C1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
