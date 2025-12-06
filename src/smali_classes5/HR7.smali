.class public final LHR7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEk7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEN7;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHR7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHR7;->l:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LHR7;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, LHR7;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LHR7;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LHR7;->e:Ljava/lang/String;

    .line 6
    iput-object p6, p0, LHR7;->h:Ljava/lang/Object;

    .line 7
    iput-boolean p7, p0, LHR7;->f:Z

    .line 8
    iput-object p2, p0, LHR7;->g:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    iput-object p1, p0, LHR7;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LIt6;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LvM7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHR7;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHR7;->l:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LHR7;->g:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LHR7;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, LHR7;->c:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LHR7;->h:Ljava/lang/Object;

    .line 16
    iput-object p6, p0, LHR7;->d:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LHR7;->i:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LHR7;->e:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, LEN7;

    .line 22
    iget-object p3, p3, LEN7;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, LHR7;->k:Ljava/util/List;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LHR7;->f:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LHR7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHR7;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LHR7;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
