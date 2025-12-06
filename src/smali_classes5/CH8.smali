.class public final LCH8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDH8;


# direct methods
.method public synthetic constructor <init>(LDH8;I)V
    .locals 0

    .line 1
    iput p2, p0, LCH8;->a:I

    iput-object p1, p0, LCH8;->b:LDH8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCH8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCH8;->b:LDH8;

    .line 7
    .line 8
    iget-boolean v1, v0, LDH8;->m:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LDH8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/snap/maps/components/halfsheet/HalfSheet;->h(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean v2, v0, LDH8;->m:Z

    .line 19
    .line 20
    sget-object v0, Li7j;->a:Li7j;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LCH8;->b:LDH8;

    .line 24
    .line 25
    invoke-virtual {v0}, LDH8;->c()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Li7j;->a:Li7j;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LCH8;->b:LDH8;

    .line 32
    .line 33
    invoke-virtual {v0}, LDH8;->c()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Li7j;->a:Li7j;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
