.class public final LhH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWk2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LWk2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LhH2;->a:I

    iput-object p1, p0, LhH2;->b:LWk2;

    iput-object p2, p0, LhH2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LhH2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhH2;->b:LWk2;

    .line 7
    .line 8
    iget-object v0, v0, LWk2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LyX7;

    .line 11
    .line 12
    iget-object v1, p0, LhH2;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LhH2;->b:LWk2;

    .line 24
    .line 25
    iget-object v0, v0, LWk2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LyX7;

    .line 28
    .line 29
    iget-object v1, p0, LhH2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
