.class public final LAFc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LaA8;

.field public final synthetic a:I

.field public final synthetic b:LDFc;

.field public final synthetic c:LdHc;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LDFc;LdHc;ZLaA8;I)V
    .locals 0

    .line 1
    iput p5, p0, LAFc;->a:I

    iput-object p1, p0, LAFc;->b:LDFc;

    iput-object p2, p0, LAFc;->c:LdHc;

    iput-boolean p3, p0, LAFc;->t:Z

    iput-object p4, p0, LAFc;->X:LaA8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LAFc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LAFc;->c:LdHc;

    .line 9
    .line 10
    invoke-interface {p1}, LdHc;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LAFc;->X:LaA8;

    .line 15
    .line 16
    iget-object v1, p0, LAFc;->b:LDFc;

    .line 17
    .line 18
    iget-boolean v2, p0, LAFc;->t:Z

    .line 19
    .line 20
    invoke-static {v1, p1, v2, v0}, LEFc;->a(LDFc;Ljava/lang/String;ZLaA8;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object p1, p0, LAFc;->c:LdHc;

    .line 33
    .line 34
    invoke-interface {p1}, LdHc;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v5, p0, LAFc;->X:LaA8;

    .line 39
    .line 40
    iget-object v0, p0, LAFc;->b:LDFc;

    .line 41
    .line 42
    iget-boolean v2, p0, LAFc;->t:Z

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, LEFc;->b(LDFc;Ljava/lang/String;ZJLaA8;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Li7j;->a:Li7j;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
