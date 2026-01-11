.class public final LdK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls67;


# static fields
.field public static final a:LdK5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LdK5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LdK5;->a:LdK5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf77;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljj4;

    .line 2
    .line 3
    iget-object p1, p1, Lf77;->d:Ll15;

    .line 4
    .line 5
    iget-object p1, p1, Ll15;->a:Lk15;

    .line 6
    .line 7
    iget-object p1, p1, Lk15;->B1:LCBe;

    .line 8
    .line 9
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LTBe;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p1}, Ljj4;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
