.class public final LFtf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdH2;

.field public final synthetic c:LOQf;


# direct methods
.method public synthetic constructor <init>(LdH2;LOQf;I)V
    .locals 0

    .line 1
    iput p3, p0, LFtf;->a:I

    iput-object p1, p0, LFtf;->b:LdH2;

    iput-object p2, p0, LFtf;->c:LOQf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFtf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYG2;

    .line 7
    .line 8
    iget-object v0, p0, LFtf;->b:LdH2;

    .line 9
    .line 10
    iget-object v1, p0, LFtf;->c:LOQf;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LYG2;->p(LdH2;LOQf;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LYG2;

    .line 19
    .line 20
    iget-object v0, p0, LFtf;->b:LdH2;

    .line 21
    .line 22
    iget-object v1, p0, LFtf;->c:LOQf;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, LYG2;->x(LdH2;LOQf;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
