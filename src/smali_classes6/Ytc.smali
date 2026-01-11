.class public final LYtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lcuc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcuc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYtc;->a:Lcuc;

    .line 5
    .line 6
    iput-object p2, p0, LYtc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LYtc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LYtc;->t:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LNfe;

    .line 2
    .line 3
    iget-object v1, p0, LYtc;->a:Lcuc;

    .line 4
    .line 5
    iget-object v2, v1, Lcuc;->e:LPfe;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LYtc;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, LPfe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Lcuc;->r:LREi;

    .line 17
    .line 18
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LYtc;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, LYtc;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3, v4}, LNfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
