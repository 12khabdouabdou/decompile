.class public final Lcom/snap/lenses/explorer/categories/feed/m;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/snap/lenses/explorer/categories/feed/c$b;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/explorer/categories/feed/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/m;->a:Lcom/snap/lenses/explorer/categories/feed/c$b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/snap/lenses/common/RoundedImageView;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Lcom/snap/lenses/explorer/categories/feed/m;->a:Lcom/snap/lenses/explorer/categories/feed/c$b;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/snap/lenses/explorer/categories/feed/c$b;->h0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 18
    .line 19
    new-instance v0, Ly21;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, v2, v1}, Ly21;-><init>(IIILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lewj;->a:Lewj;

    .line 31
    .line 32
    return-object p1
.end method
