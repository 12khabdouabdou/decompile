.class public final Lsx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltx3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltx3;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsx3;->a:I

    iput-object p1, p0, Lsx3;->b:Ltx3;

    iput-object p2, p0, Lsx3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lsx3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsx3;->b:Ltx3;

    .line 7
    .line 8
    iget-object v0, v0, Ltx3;->c:Lix3;

    .line 9
    .line 10
    sget-object v1, Lmx3;->t:Lmx3;

    .line 11
    .line 12
    const-string v2, "job_id"

    .line 13
    .line 14
    iget-object v3, p0, Lsx3;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lix3;->a:LaA8;

    .line 21
    .line 22
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lsx3;->b:Ltx3;

    .line 27
    .line 28
    iget-object v0, v0, Ltx3;->c:Lix3;

    .line 29
    .line 30
    sget-object v1, Lmx3;->Z:Lmx3;

    .line 31
    .line 32
    iget-object v2, p0, Lsx3;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "job_id"

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lix3;->a:LaA8;

    .line 41
    .line 42
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

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
