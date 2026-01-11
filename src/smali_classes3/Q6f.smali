.class public final LQ6f;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR6f;


# direct methods
.method public synthetic constructor <init>(LR6f;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ6f;->a:I

    iput-object p1, p0, LQ6f;->b:LR6f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQ6f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ6f;->b:LR6f;

    .line 7
    .line 8
    iget-object v0, v0, LR6f;->b:Lj07;

    .line 9
    .line 10
    iget-object v0, v0, Le07;->a:Ln07;

    .line 11
    .line 12
    invoke-virtual {v0}, LL42;->a()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LN90;->w0([I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LQ6f;->b:LR6f;

    .line 30
    .line 31
    iget-object v0, v0, LR6f;->a:Ldzg;

    .line 32
    .line 33
    iget-object v0, v0, Ldzg;->o:LVC6;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LVC6;->t:LVC6;

    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
