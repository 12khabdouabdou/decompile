.class public final LNx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LOx9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LdJe;


# direct methods
.method public constructor <init>(LOx9;Ljava/lang/String;LdJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNx9;->a:LOx9;

    .line 5
    .line 6
    iput-object p2, p0, LNx9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LNx9;->c:LdJe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LnUi;

    .line 2
    .line 3
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, LeKe;

    .line 7
    .line 8
    iget-object v0, p1, LnUi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, LGZi;

    .line 17
    .line 18
    sget-object p1, LXRg;->a:LWRg;

    .line 19
    .line 20
    const-string v0, "registerWithGoogle:request:logging"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LWRg;->a(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, LNx9;->a:LOx9;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v2, v1}, LOx9;->b(LOx9;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LOx9;->d()LHJa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, "/snapchat.janus.api/RegistrationService/RegisterWithGoogle"

    .line 38
    .line 39
    iget-object v8, p0, LNx9;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v7, v8, v6}, LHJa;->m0(Ljava/lang/String;Ljava/lang/String;Lgmd$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LWRg;->b(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LDA7;

    .line 48
    .line 49
    iget-object v6, p0, LNx9;->c:LdJe;

    .line 50
    .line 51
    iget-object v7, p0, LNx9;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v8, 0x17

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, LDA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
