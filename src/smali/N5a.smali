.class public final LN5a;
.super Lvej;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkch;LRoh;Lg5a;LTP3;LKV1;LU10;LU10;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    .line 8
    iput-object p2, p0, LN5a;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LN5a;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LN5a;->d:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LN5a;->e:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, LN5a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkch;Lg5a;Li5a;Laqk;Lcr7;LlE2;LTP3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    .line 2
    iput-object p2, p0, LN5a;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LN5a;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LN5a;->d:Ljava/lang/Object;

    .line 5
    iput-object p6, p0, LN5a;->e:Ljava/lang/Object;

    .line 6
    iput-object p7, p0, LN5a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |DELETE FROM StorySnap\n        |WHERE snapRowId IN "

    .line 10
    .line 11
    const-string v2, "\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, LTni;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, p1}, LTni;-><init>(ILjava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v3, v0, v1, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 31
    .line 32
    .line 33
    sget-object p1, LHmi;->i0:LHmi;

    .line 34
    .line 35
    const v0, -0x2d8a57d4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public f(Lz1c;Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |UPDATE StorySnap\n        |SET clientStatus = ?\n        |WHERE _id IN "

    .line 10
    .line 11
    const-string v2, "\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    new-instance v2, La8h;

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    invoke-direct {v2, p1, p2, p0, v3}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2, v0, v1, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 34
    .line 35
    .line 36
    sget-object p1, LWni;->Y:LWni;

    .line 37
    .line 38
    const p2, -0xc1ae393

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
