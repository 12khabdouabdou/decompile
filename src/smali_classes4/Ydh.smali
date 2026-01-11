.class public final LYdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLAi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LYdh;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    sget-object v2, LRdh;->t:LRdh;

    aput-object v2, v1, v0

    sget-object v0, LRdh;->X:LRdh;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, LRdh;->Y:LRdh;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, LRdh;->Z:LRdh;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 4
    new-instance v0, LYdh;

    invoke-direct {v0, v1}, LYdh;-><init>([Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v0, p0, LYdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYdh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYdh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 4

    .line 1
    iget v0, p0, LYdh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYdh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LLAi;

    .line 21
    .line 22
    invoke-interface {v3}, LLAi;->Y0()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LYdh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LYdh;

    .line 32
    .line 33
    invoke-virtual {v0}, LYdh;->Y0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
