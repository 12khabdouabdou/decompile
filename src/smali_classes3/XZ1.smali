.class public final LXZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk02;

.field public final synthetic c:Lsc2;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk02;Lsc2;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, LXZ1;->a:I

    iput-object p1, p0, LXZ1;->b:Lk02;

    iput-object p2, p0, LXZ1;->c:Lsc2;

    iput-object p3, p0, LXZ1;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LXZ1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget v0, p0, LXZ1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXZ1;->b:Lk02;

    .line 7
    .line 8
    iget-object v1, p0, LXZ1;->c:Lsc2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk02;->a(Lsc2;)LbV1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LbV1;->e:LB22;

    .line 15
    .line 16
    iget-object v1, p0, LXZ1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ls32;

    .line 19
    .line 20
    iget-boolean v2, p0, LXZ1;->d:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LB22;->h(Ls32;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LXZ1;->b:Lk02;

    .line 27
    .line 28
    iget-object v1, p0, LXZ1;->c:Lsc2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lk02;->a(Lsc2;)LbV1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LbV1;->e:LB22;

    .line 35
    .line 36
    iget-object v1, p0, LXZ1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LoU1;

    .line 39
    .line 40
    iget-boolean v2, p0, LXZ1;->d:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LB22;->a(LoU1;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
