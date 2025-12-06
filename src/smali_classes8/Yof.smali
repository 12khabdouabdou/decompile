.class public final synthetic LYof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZof;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LZof;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LYof;->a:I

    iput-object p1, p0, LYof;->b:LZof;

    iput-object p2, p0, LYof;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LYof;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LYof;->b:LZof;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, LYof;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LZof;->g(Ljava/lang/String;)Lbpf;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, v2, LZof;->c:LUpg;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-array v5, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, v5, v0

    .line 25
    .line 26
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lbpf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Luq7;

    .line 32
    .line 33
    iget-object v1, v4, Lbpf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LUpg;->a(Luq7;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {v2, v1}, LZof;->g(Ljava/lang/String;)Lbpf;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v2, v2, LZof;->c:LUpg;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-array v5, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v5, v0

    .line 54
    .line 55
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lbpf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Luq7;

    .line 61
    .line 62
    iget-object v1, v4, Lbpf;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LUpg;->b(Luq7;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
