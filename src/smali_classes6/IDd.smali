.class public final LIDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljw9;


# direct methods
.method public synthetic constructor <init>(Ljw9;I)V
    .locals 0

    .line 1
    iput p2, p0, LIDd;->a:I

    iput-object p1, p0, LIDd;->b:Ljw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LIDd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIDd;->b:Ljw9;

    .line 7
    .line 8
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls3b;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LIDd;->b:Ljw9;

    .line 14
    .line 15
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lu25;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LIDd;->b:Ljw9;

    .line 21
    .line 22
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Llb5;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
