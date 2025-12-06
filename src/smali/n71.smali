.class public final Ln71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln71;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ln71;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LQSg;

    .line 2
    .line 3
    iget-object v0, p0, Ln71;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LQSg;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean v0, p0, Ln71;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lh01;->c:Lh01;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lh01;->b:Lh01;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lh01;->X:Lh01;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object p1, Lh01;->t:Lh01;

    .line 35
    .line 36
    return-object p1
.end method
