.class public final synthetic LBc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/graphics/Point;

.field public final synthetic a:I

.field public final synthetic b:Lh9d;

.field public final synthetic c:LYbd;

.field public final synthetic t:Lrc6;


# direct methods
.method public synthetic constructor <init>(Lh9d;LYbd;Lrc6;ILandroid/graphics/Point;I)V
    .locals 0

    .line 1
    iput p6, p0, LBc6;->a:I

    iput-object p1, p0, LBc6;->b:Lh9d;

    iput-object p2, p0, LBc6;->c:LYbd;

    iput-object p3, p0, LBc6;->t:Lrc6;

    iput p4, p0, LBc6;->X:I

    iput-object p5, p0, LBc6;->Y:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBc6;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Runnable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBc6;->c:LYbd;

    .line 9
    .line 10
    iget-object v1, p0, LBc6;->t:Lrc6;

    .line 11
    .line 12
    iget-object v2, p0, LBc6;->b:Lh9d;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lh9d;->j(LYbd;Lrc6;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lh9d;->s:LZc6;

    .line 18
    .line 19
    iget v1, p0, LBc6;->X:I

    .line 20
    .line 21
    iget-object v2, p0, LBc6;->Y:Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v2}, LZc6;->K(ILjava/lang/Runnable;Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, LBc6;->c:LYbd;

    .line 30
    .line 31
    iget-object v1, p0, LBc6;->t:Lrc6;

    .line 32
    .line 33
    iget-object v2, p0, LBc6;->b:Lh9d;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lh9d;->j(LYbd;Lrc6;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lh9d;->s:LZc6;

    .line 39
    .line 40
    iget v1, p0, LBc6;->X:I

    .line 41
    .line 42
    iget-object v2, p0, LBc6;->Y:Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, v2}, LZc6;->K(ILjava/lang/Runnable;Landroid/graphics/Point;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
