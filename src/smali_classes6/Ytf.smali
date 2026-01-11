.class public final LYtf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lkmh;

.field public final synthetic a:LdH2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LdH2;Ljava/lang/String;ZZLkmh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYtf;->a:LdH2;

    .line 2
    .line 3
    iput-object p2, p0, LYtf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LYtf;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LYtf;->t:Z

    .line 8
    .line 9
    iput-object p5, p0, LYtf;->X:Lkmh;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LYG2;

    .line 3
    .line 4
    iget-boolean v4, p0, LYtf;->t:Z

    .line 5
    .line 6
    iget-object v5, p0, LYtf;->X:Lkmh;

    .line 7
    .line 8
    iget-object v1, p0, LYtf;->a:LdH2;

    .line 9
    .line 10
    iget-object v2, p0, LYtf;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, LYtf;->c:Z

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, LYG2;->H(LdH2;Ljava/lang/String;ZZLkmh;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object p1
.end method
