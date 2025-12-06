.class public final LCOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LCOg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCOg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCOg;->a:LCOg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lik8;

    .line 2
    .line 3
    iget-object v0, p1, Lik8;->f:[B

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LWfb$a;->b:LWfb$a;

    .line 14
    .line 15
    iget-object v1, v1, LWfb$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move v7, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_1
    new-instance v1, LQyb;

    .line 38
    .line 39
    iget-object v3, p1, Lik8;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Lik8;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Lik8;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p1, Lik8;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p1, Lik8;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, LQyb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
