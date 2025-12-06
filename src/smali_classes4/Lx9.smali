.class public final LLx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LeJe;

.field public final synthetic b:LOx9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LdJe;


# direct methods
.method public constructor <init>(LeJe;LOx9;Ljava/lang/String;LdJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLx9;->a:LeJe;

    .line 5
    .line 6
    iput-object p2, p0, LLx9;->b:LOx9;

    .line 7
    .line 8
    iput-object p3, p0, LLx9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LLx9;->t:LdJe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LnUi;

    .line 2
    .line 3
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhad;

    .line 6
    .line 7
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    check-cast v6, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, LGZi;

    .line 16
    .line 17
    iget-object p1, v0, Lhad;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LLx9;->a:LeJe;

    .line 20
    .line 21
    iput-object p1, v1, LeJe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, v0, Lhad;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, LgKe;

    .line 27
    .line 28
    sget-object p1, LXRg;->a:LWRg;

    .line 29
    .line 30
    const-string v0, "register:request:logging"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LWRg;->a(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, LLx9;->b:LOx9;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v3, v1}, LOx9;->b(LOx9;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LOx9;->d()LHJa;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v8, p0, LLx9;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v7, "/snapchat.janus.api/RegistrationService/RegisterWithUsernamePassword"

    .line 50
    .line 51
    invoke-virtual {v1, v7, v8, v2}, LHJa;->m0(Ljava/lang/String;Ljava/lang/String;Lgmd$b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, LWRg;->b(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LDA7;

    .line 58
    .line 59
    iget-object v7, p0, LLx9;->t:LdJe;

    .line 60
    .line 61
    const/16 v9, 0x16

    .line 62
    .line 63
    invoke-direct/range {v2 .. v9}, LDA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
