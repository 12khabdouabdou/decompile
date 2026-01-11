.class public final Lrj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ4i;

.field public final b:LR93;

.field public final c:LAs5;

.field public final d:LD7i;


# direct methods
.method public constructor <init>(LZ4i;LR93;LAs5;LD7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj6;->a:LZ4i;

    .line 5
    .line 6
    iput-object p2, p0, Lrj6;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, Lrj6;->c:LAs5;

    .line 9
    .line 10
    iput-object p4, p0, Lrj6;->d:LD7i;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lrj6;LTlc;)Ltj6;
    .locals 2

    .line 1
    sget-object v0, Lsk6;->c:Lsk6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lrj6;->a(LTlc;Lsk6;LIIh;)Ltj6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(LTlc;Lsk6;LIIh;)Ltj6;
    .locals 8

    .line 1
    new-instance v0, Ltj6;

    .line 2
    .line 3
    iget-object v5, p0, Lrj6;->c:LAs5;

    .line 4
    .line 5
    iget-object v1, p0, Lrj6;->a:LZ4i;

    .line 6
    .line 7
    iget-object v2, p0, Lrj6;->b:LR93;

    .line 8
    .line 9
    iget-object v6, p0, Lrj6;->d:LD7i;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Ltj6;-><init>(LZ4i;LR93;LTlc;Lsk6;LAs5;LD7i;LIIh;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
