.class public final LGl6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbY5;


# direct methods
.method public synthetic constructor <init>(LbY5;I)V
    .locals 0

    .line 1
    iput p2, p0, LGl6;->a:I

    iput-object p1, p0, LGl6;->b:LbY5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGl6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/res/Resources;

    .line 7
    .line 8
    iget-object p1, p0, LGl6;->b:LbY5;

    .line 9
    .line 10
    iget-object p1, p1, LbY5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0709d1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Landroid/content/res/Resources;

    .line 31
    .line 32
    iget-object p1, p0, LGl6;->b:LbY5;

    .line 33
    .line 34
    iget-object p1, p1, LbY5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f0705f5

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lu2h;->f(Landroid/content/Context;I)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
