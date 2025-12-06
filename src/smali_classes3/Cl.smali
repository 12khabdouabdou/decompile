.class public final LCl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJl;

.field public final synthetic c:LdXc;

.field public final synthetic t:LWSc;


# direct methods
.method public synthetic constructor <init>(LJl;LdXc;LWSc;I)V
    .locals 0

    .line 1
    iput p4, p0, LCl;->a:I

    iput-object p1, p0, LCl;->b:LJl;

    iput-object p2, p0, LCl;->c:LdXc;

    iput-object p3, p0, LCl;->t:LWSc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LCl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LUo;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LUo;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, LUo;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LCl;->c:LdXc;

    .line 21
    .line 22
    iget-object v2, p0, LCl;->t:LWSc;

    .line 23
    .line 24
    iget-object v3, p0, LCl;->b:LJl;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0, p1}, LJl;->u(LdXc;LWSc;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lm3d;

    .line 31
    .line 32
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LUo;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, LUo;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, LUo;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, LCl;->c:LdXc;

    .line 45
    .line 46
    iget-object v2, p0, LCl;->t:LWSc;

    .line 47
    .line 48
    iget-object v3, p0, LCl;->b:LJl;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2, v0, p1}, LJl;->m(LdXc;LWSc;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
