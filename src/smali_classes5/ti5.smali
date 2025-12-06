.class public final Lti5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:[Lcom/looksery/sdk/domain/CreatorEventData;

.field public final synthetic b:Lvi5;


# direct methods
.method public constructor <init>([Lcom/looksery/sdk/domain/CreatorEventData;Lvi5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti5;->a:[Lcom/looksery/sdk/domain/CreatorEventData;

    .line 2
    .line 3
    iput-object p2, p0, Lti5;->b:Lvi5;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lti5;->a:[Lcom/looksery/sdk/domain/CreatorEventData;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lti5;->b:Lvi5;

    .line 10
    .line 11
    new-instance v5, LFN$e0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/CreatorEventData;->getInteractionName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/CreatorEventData;->getLensId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v8, Lo09;

    .line 37
    .line 38
    invoke-direct {v8, v7}, Lo09;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-eqz v8, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v8, Lr09;->a:Lr09;

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/CreatorEventData;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v7, LJK;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v7, v6, v3, v8}, LJK;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lu09;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v7}, LFN$e0;-><init>(LJK;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v4, Lvi5;->a:LIN;

    .line 63
    .line 64
    invoke-interface {v3, v5}, LIN;->a(LFN;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, Li7j;->a:Li7j;

    .line 71
    .line 72
    return-object v0
.end method
