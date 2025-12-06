.class public final LOCa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;

.field public final g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lrbb;Lsb9;Ljava/lang/String;Ljava/lang/String;LZ6b;[Lm6b;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LOCa;->l:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LOCa;->c:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, LOCa;->d:Ljava/lang/Object;

    .line 25
    iput-object p6, p0, LOCa;->e:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, LOCa;->f:Ljava/io/Serializable;

    .line 27
    iput-object p3, p0, LOCa;->g:Ljava/io/Serializable;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, LOCa;->a:Z

    return-void
.end method

.method public constructor <init>(LwX4;LXA1;Lwh7;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LOCa;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LOCa;->d:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LOCa;->e:Ljava/lang/Object;

    .line 5
    new-instance p2, LaAa;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p1}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p1, p0, LOCa;->f:Ljava/io/Serializable;

    .line 8
    new-instance p1, LNCa;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LNCa;-><init>(LOCa;I)V

    .line 9
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LOCa;->g:Ljava/io/Serializable;

    .line 11
    new-instance p1, LNCa;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LNCa;-><init>(LOCa;I)V

    .line 12
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LOCa;->h:Ljava/lang/Object;

    .line 14
    new-instance p1, LNCa;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LNCa;-><init>(LOCa;I)V

    .line 15
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, LOCa;->i:Ljava/lang/Object;

    .line 17
    new-instance p1, LNCa;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LNCa;-><init>(LOCa;I)V

    .line 18
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p2, p0, LOCa;->j:Ljava/lang/Object;

    .line 20
    new-instance p1, LEI0;

    invoke-direct {p1, p0}, LEI0;-><init>(LOCa;)V

    iput-object p1, p0, LOCa;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOCa;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaDa;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, LaDa;->t:LyR;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LWli;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, LWli;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, v0, LyR;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 24
    .line 25
    const p2, 0x7f1338ae

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    const-string p1, ""

    .line 34
    .line 35
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOCa;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public c()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, LOCa;->f:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/res/Resources;

    .line 10
    .line 11
    return-object v0
.end method
