.class public final Ltk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Landroid/view/View;

.field public b:LRRg;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk5;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, LE95;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LE95;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LXfi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltk5;->c:LXfi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LKy0;

    .line 2
    .line 3
    sget-object v0, LIy0;->a:LIy0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ltk5;->b:LRRg;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LRRg;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const p1, 0x7f132a42

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ltk5;->b(I)LRRg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ltk5;->b:LRRg;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, LIy0;->b:LIy0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Ltk5;->b:LRRg;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, LRRg;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const p1, 0x7f132a43

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ltk5;->b(I)LRRg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ltk5;->b:LRRg;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget-object v0, LHy0;->a:LHy0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Ltk5;->b:LRRg;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, LRRg;->a()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final b(I)LRRg;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LRRg;

    .line 4
    .line 5
    iget-object v3, v0, Ltk5;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v7, LzIi;->a:LzIi;

    .line 22
    .line 23
    iget-object v5, v0, Ltk5;->c:LXfi;

    .line 24
    .line 25
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const-wide/16 v15, 0x0

    .line 44
    .line 45
    const v17, 0xf7c0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v17}, LRRg;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILzIi;ZIILktk;IIIJI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LRRg;->c()V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
