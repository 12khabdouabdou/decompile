.class public final Ll9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lbke;


# direct methods
.method public constructor <init>(Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9h;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, Ll9h;->b:Lbke;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh4h;)Li9h;
    .locals 0

    .line 1
    instance-of p1, p1, LAU2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ll9h;->b:Lbke;

    .line 6
    .line 7
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Li9h;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Ll9h;->a:Lbke;

    .line 15
    .line 16
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Li9h;

    .line 21
    .line 22
    return-object p1
.end method
