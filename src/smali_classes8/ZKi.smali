.class public final LZKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaLi;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LaLi;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LZKi;->a:I

    iput-object p1, p0, LZKi;->b:LaLi;

    iput-object p2, p0, LZKi;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LZKi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZKi;->b:LaLi;

    .line 7
    .line 8
    iget-object v1, v0, LaLi;->e:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v2, p0, LZKi;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LYKi;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v3, v1, LYKi;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, v0, LaLi;->a:Lccf;

    .line 29
    .line 30
    iget-object v4, v4, Lccf;->a:Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;->onStopRendering(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v1, LYKi;->c:LIBc;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    iput-boolean v4, v3, LIBc;->f:Z

    .line 41
    .line 42
    invoke-static {}, LMIc;->a()LMof;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, LMof;->g([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, LIBc;->g:LNTb;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, LNTb;->g()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    iput-object v4, v3, LIBc;->g:LNTb;

    .line 61
    .line 62
    iget-object v1, v1, LYKi;->a:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v0, LaLi;->e:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, LZKi;->b:LaLi;

    .line 74
    .line 75
    iget-object v1, v0, LaLi;->e:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    iget-object v2, p0, LZKi;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LYKi;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-static {}, LMIc;->a()LMof;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    new-array v5, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, LMof;->g([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, LYKi;->c:LIBc;

    .line 98
    .line 99
    iget-object v0, v0, LaLi;->a:Lccf;

    .line 100
    .line 101
    iget-object v0, v0, Lccf;->a:Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;->onStartRendering(Ljava/lang/String;Lcom/addlive/djinni/DirectRendererCallback;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LYKi;->b:Ljava/lang/Integer;

    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
