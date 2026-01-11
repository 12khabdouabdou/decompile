.class public final LDPh;
.super LCgb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LHPh;


# direct methods
.method public constructor <init>(LHPh;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDPh;->b:LHPh;

    .line 5
    .line 6
    iput-object p2, p0, LDPh;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkab;)V
    .locals 3

    .line 1
    iget-object p1, p0, LDPh;->b:LHPh;

    .line 2
    .line 3
    iget-object v0, p1, LHPh;->q:LN8b;

    .line 4
    .line 5
    iget-object v1, p1, LHPh;->v:LHqb;

    .line 6
    .line 7
    check-cast v0, LP8b;

    .line 8
    .line 9
    iget-object v2, p0, LDPh;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p1, p1, LHPh;->o:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, v1}, LP8b;->a(Ljava/util/ArrayList;Landroid/view/LayoutInflater;LHqb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
