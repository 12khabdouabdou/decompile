.class public final LLt5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQt5;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LQt5;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LLt5;->a:I

    iput-object p1, p0, LLt5;->b:LQt5;

    iput-boolean p2, p0, LLt5;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLt5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLt5;->b:LQt5;

    .line 7
    .line 8
    iget-boolean v1, p0, LLt5;->c:Z

    .line 9
    .line 10
    iput-boolean v1, v0, LQt5;->F0:Z

    .line 11
    .line 12
    sget-object v0, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LLt5;->b:LQt5;

    .line 16
    .line 17
    iget-object v0, v0, LQt5;->k0:LS6d;

    .line 18
    .line 19
    iget-boolean v1, p0, LLt5;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :goto_0
    iput v1, v0, LS6d;->h:I

    .line 27
    .line 28
    sget-object v0, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
