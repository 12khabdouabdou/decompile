.class public final LJ32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX62;


# instance fields
.field public final synthetic a:LP32;

.field public final synthetic b:Ldf2;

.field public final synthetic c:I

.field public final synthetic d:LJP9;


# direct methods
.method public constructor <init>(LP32;Ldf2;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ32;->a:LP32;

    .line 5
    .line 6
    iput-object p2, p0, LJ32;->b:Ldf2;

    .line 7
    .line 8
    iput p3, p0, LJ32;->c:I

    .line 9
    .line 10
    check-cast p4, LJP9;

    .line 11
    .line 12
    iput-object p4, p0, LJ32;->d:LJP9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ32;->a:LP32;

    .line 2
    .line 3
    iget-object v1, p0, LJ32;->b:Ldf2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LP32;->b(Ldf2;)LaZ1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LJ32;->d:LJP9;

    .line 12
    .line 13
    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lewj;->a:Lewj;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, LJ32;->c:I

    .line 23
    .line 24
    invoke-static {v1}, LJF0;->D(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Camera device not found for "

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, LP32;->b:LlX1;

    .line 35
    .line 36
    invoke-static {v0, v1}, LSpk;->o0(LlX1;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
