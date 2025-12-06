.class public final LUf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIGh;

.field public final b:LB73;

.field public final c:LQKf;

.field public final d:LoJh;


# direct methods
.method public constructor <init>(LIGh;LB73;LQKf;LoJh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUf6;->a:LIGh;

    .line 5
    .line 6
    iput-object p2, p0, LUf6;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LUf6;->c:LQKf;

    .line 9
    .line 10
    iput-object p4, p0, LUf6;->d:LoJh;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(LUf6;Ll7c;)LWf6;
    .locals 2

    .line 1
    sget-object v0, LZg6;->c:LZg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LUf6;->a(Ll7c;LZg6;Ltlh;)LWf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Ll7c;LZg6;Ltlh;)LWf6;
    .locals 8

    .line 1
    new-instance v0, LWf6;

    .line 2
    .line 3
    iget-object v5, p0, LUf6;->c:LQKf;

    .line 4
    .line 5
    iget-object v1, p0, LUf6;->a:LIGh;

    .line 6
    .line 7
    iget-object v2, p0, LUf6;->b:LB73;

    .line 8
    .line 9
    iget-object v6, p0, LUf6;->d:LoJh;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-direct/range {v0 .. v7}, LWf6;-><init>(LIGh;LB73;Ll7c;LZg6;LQKf;LoJh;Ltlh;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
