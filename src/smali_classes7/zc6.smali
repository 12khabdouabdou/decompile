.class public final synthetic Lzc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/graphics/Point;

.field public final synthetic Y:Z

.field public final synthetic a:I

.field public final synthetic b:Lh9d;

.field public final synthetic c:Lu8k;

.field public final synthetic t:LGqb;


# direct methods
.method public synthetic constructor <init>(Lh9d;Lu8k;LGqb;Landroid/graphics/Point;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lzc6;->a:I

    iput-object p1, p0, Lzc6;->b:Lh9d;

    iput-object p2, p0, Lzc6;->c:Lu8k;

    iput-object p3, p0, Lzc6;->t:LGqb;

    iput-object p4, p0, Lzc6;->X:Landroid/graphics/Point;

    iput-boolean p5, p0, Lzc6;->Y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lzc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lzc6;->X:Landroid/graphics/Point;

    .line 7
    .line 8
    iget-boolean v5, p0, Lzc6;->Y:Z

    .line 9
    .line 10
    iget-object v1, p0, Lzc6;->b:Lh9d;

    .line 11
    .line 12
    iget-object v2, p0, Lzc6;->c:Lu8k;

    .line 13
    .line 14
    iget-object v3, p0, Lzc6;->t:LGqb;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lh9d;->S(Lu8k;LGqb;Landroid/graphics/Point;ZZ)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v10, p0, Lzc6;->X:Landroid/graphics/Point;

    .line 22
    .line 23
    iget-boolean v11, p0, Lzc6;->Y:Z

    .line 24
    .line 25
    iget-object v7, p0, Lzc6;->b:Lh9d;

    .line 26
    .line 27
    iget-object v8, p0, Lzc6;->c:Lu8k;

    .line 28
    .line 29
    iget-object v9, p0, Lzc6;->t:LGqb;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-virtual/range {v7 .. v12}, Lh9d;->Q(Lu8k;LGqb;Landroid/graphics/Point;ZZ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
