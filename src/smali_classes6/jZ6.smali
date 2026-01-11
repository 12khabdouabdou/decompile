.class public final LjZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LjZ6;->a:I

    iput-object p3, p0, LjZ6;->c:Ljava/lang/Object;

    iput p1, p0, LjZ6;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LjZ6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjZ6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LSff;

    .line 9
    .line 10
    iget-object v0, v0, LSff;->f0:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v0, LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvgk;

    .line 19
    .line 20
    iget v1, p0, LjZ6;->b:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvgk;->a(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LjZ6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LkZ6;

    .line 29
    .line 30
    iget-object v0, v0, LkZ6;->e0:LKKg;

    .line 31
    .line 32
    iget v1, p0, LjZ6;->b:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LKKg;->F0(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
