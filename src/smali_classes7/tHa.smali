.class public final LtHa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG5;

.field public final b:LF6;


# direct methods
.method public constructor <init>(LG5;LF6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtHa;->a:LG5;

    .line 5
    .line 6
    iput-object p2, p0, LtHa;->b:LF6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LvHa;
    .locals 3

    .line 1
    new-instance v0, LvHa;

    .line 2
    .line 3
    iget-object v1, p0, LtHa;->a:LG5;

    .line 4
    .line 5
    iget-object v2, p0, LtHa;->b:LF6;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LvHa;-><init>(LG5;LF6;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
