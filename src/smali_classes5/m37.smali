.class public final Lm37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LYAg;

.field public final synthetic Y:LJjb;

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:Lo37;

.field public final synthetic c:LWm0;

.field public final synthetic t:LLtb;


# direct methods
.method public synthetic constructor <init>(Lo37;LWm0;LLtb;LYAg;LJjb;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lm37;->a:I

    iput-object p1, p0, Lm37;->b:Lo37;

    iput-object p2, p0, Lm37;->c:LWm0;

    iput-object p3, p0, Lm37;->t:LLtb;

    iput-object p4, p0, Lm37;->X:LYAg;

    iput-object p5, p0, Lm37;->Y:LJjb;

    iput-boolean p6, p0, Lm37;->Z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lm37;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v5, p0, Lm37;->Y:LJjb;

    .line 10
    .line 11
    iget-boolean v6, p0, Lm37;->Z:Z

    .line 12
    .line 13
    iget-object v1, p0, Lm37;->b:Lo37;

    .line 14
    .line 15
    iget-object v2, p0, Lm37;->c:LWm0;

    .line 16
    .line 17
    iget-object v3, p0, Lm37;->t:LLtb;

    .line 18
    .line 19
    iget-object v4, p0, Lm37;->X:LYAg;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v7}, Lo37;->j(LWm0;LLtb;LYAg;LJjb;ZLjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, LSlb;

    .line 26
    .line 27
    iget-boolean v5, p0, Lm37;->Z:Z

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    iget-object v0, p0, Lm37;->b:Lo37;

    .line 31
    .line 32
    iget-object v1, p0, Lm37;->c:LWm0;

    .line 33
    .line 34
    iget-object v2, p0, Lm37;->t:LLtb;

    .line 35
    .line 36
    iget-object v3, p0, Lm37;->X:LYAg;

    .line 37
    .line 38
    iget-object v4, p0, Lm37;->Y:LJjb;

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lo37;->j(LWm0;LLtb;LYAg;LJjb;ZLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
