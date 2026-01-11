.class public final LEN8;
.super Ll74;
.source "SourceFile"


# instance fields
.field public final a:LCN8;


# direct methods
.method public constructor <init>(LCN8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEN8;->a:LCN8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Llpf;)Ln74;
    .locals 0

    .line 1
    new-instance p2, Lhmj;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEN8;->a:LCN8;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LCN8;->f(Lhmj;)Lhlj;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, LHN8;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, LHN8;-><init>(LCN8;Lhlj;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Llpf;)Ln74;
    .locals 1

    .line 1
    new-instance p2, Lhmj;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEN8;->a:LCN8;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LCN8;->f(Lhmj;)Lhlj;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, LXX7;

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-direct {p3, p1, v0, p2}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p3
.end method
