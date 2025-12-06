.class public final Lia9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbE6;


# instance fields
.field public final synthetic a:Lja9;

.field public final synthetic b:LcE6;

.field public final synthetic c:LcJe;

.field public final synthetic d:[LcE6;

.field public final synthetic e:LrE9;


# direct methods
.method public constructor <init>(Lja9;LcE6;LcJe;[LcE6;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia9;->a:Lja9;

    .line 5
    .line 6
    iput-object p2, p0, Lia9;->b:LcE6;

    .line 7
    .line 8
    iput-object p3, p0, Lia9;->c:LcJe;

    .line 9
    .line 10
    iput-object p4, p0, Lia9;->d:[LcE6;

    .line 11
    .line 12
    check-cast p5, LrE9;

    .line 13
    .line 14
    iput-object p5, p0, Lia9;->e:LrE9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lia9;->a:Lja9;

    .line 2
    .line 3
    iget-object p1, p1, Lja9;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lia9;->b:LcE6;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lia9;->c:LcJe;

    .line 11
    .line 12
    iget v0, p1, LcJe;->a:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p1, LcJe;->a:I

    .line 17
    .line 18
    iget-object p1, p0, Lia9;->d:[LcE6;

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lia9;->e:LrE9;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
