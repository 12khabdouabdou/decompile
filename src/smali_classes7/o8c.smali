.class public final Lo8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8c;


# direct methods
.method public synthetic constructor <init>(Lp8c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo8c;->a:I

    iput-object p1, p0, Lo8c;->b:Lp8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo8c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8c;->b:Lp8c;

    .line 7
    .line 8
    iget-object v1, v0, Lp8c;->a:LcH8;

    .line 9
    .line 10
    sget-object v2, Ld99;->A0:Ld99;

    .line 11
    .line 12
    const-string v3, "available"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v3, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "service"

    .line 20
    .line 21
    iget-object v0, v0, Lp8c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lo8c;->b:Lp8c;

    .line 31
    .line 32
    iget-object v1, v0, Lp8c;->a:LcH8;

    .line 33
    .line 34
    sget-object v2, Ld99;->A0:Ld99;

    .line 35
    .line 36
    const-string v3, "available"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v3, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "service"

    .line 44
    .line 45
    iget-object v0, v0, Lp8c;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
