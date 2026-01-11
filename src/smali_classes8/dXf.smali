.class public final LdXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Lj1i;

.field public final synthetic a:I

.field public final synthetic b:LY0i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LY0i;Ljava/lang/String;Ljava/util/ArrayList;Lj1i;I)V
    .locals 0

    .line 1
    iput p5, p0, LdXf;->a:I

    iput-object p1, p0, LdXf;->b:LY0i;

    iput-object p2, p0, LdXf;->c:Ljava/lang/String;

    iput-object p3, p0, LdXf;->t:Ljava/util/ArrayList;

    iput-object p4, p0, LdXf;->X:Lj1i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LdXf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LdXf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LdXf;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, LdXf;->X:Lj1i;

    .line 13
    .line 14
    iget-object v2, p0, LdXf;->b:LY0i;

    .line 15
    .line 16
    invoke-static {v2, p1, v0, v1}, LY0i;->s(LY0i;Ljava/lang/String;Ljava/util/ArrayList;Lj1i;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LXN6;

    .line 21
    .line 22
    iget-object p1, p1, LXN6;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LdXf;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LdXf;->X:Lj1i;

    .line 33
    .line 34
    iget-object v1, p0, LdXf;->t:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, p0, LdXf;->b:LY0i;

    .line 37
    .line 38
    invoke-static {v2, p1, v1, v0}, LY0i;->s(LY0i;Ljava/lang/String;Ljava/util/ArrayList;Lj1i;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
