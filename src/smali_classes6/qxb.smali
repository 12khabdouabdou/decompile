.class public final Lqxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEX0;


# direct methods
.method public synthetic constructor <init>(LEX0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqxb;->a:I

    iput-object p1, p0, Lqxb;->b:LEX0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqxb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqxb;->b:LEX0;

    .line 7
    .line 8
    check-cast v0, Lgxb;

    .line 9
    .line 10
    iget-object v0, v0, Lgxb;->t:Ld92;

    .line 11
    .line 12
    invoke-interface {v0}, Ld92;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lqxb;->b:LEX0;

    .line 22
    .line 23
    check-cast v0, Lgxb;

    .line 24
    .line 25
    iget-object v0, v0, Lgxb;->t:Ld92;

    .line 26
    .line 27
    invoke-interface {v0}, Ld92;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
