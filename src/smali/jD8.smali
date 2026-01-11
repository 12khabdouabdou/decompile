.class public final LjD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP00;


# static fields
.field public static final b:LjD8;


# instance fields
.field public final synthetic a:LM00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LjD8;

    .line 2
    .line 3
    invoke-direct {v0}, LjD8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LjD8;->b:LjD8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM00;

    .line 5
    .line 6
    sget-object v1, LiD8;->b:LiD8;

    .line 7
    .line 8
    new-instance v2, LjRh;

    .line 9
    .line 10
    const/16 v3, 0x18

    .line 11
    .line 12
    invoke-direct {v2, v3}, LjRh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LFRe;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, LM00;-><init>(LiD8;LjRh;LFRe;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LjD8;->a:LM00;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LO00;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjD8;->a:LM00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM00;->a(LO00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LO00;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjD8;->a:LM00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM00;->b(LO00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Le10;
    .locals 3

    .line 1
    iget-object v0, p0, LjD8;->a:LM00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Le10;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Le10;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
