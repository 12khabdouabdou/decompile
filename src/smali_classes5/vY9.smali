.class public final LvY9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWef;


# instance fields
.field public final synthetic a:LJC6;


# direct methods
.method public constructor <init>(LtY9;Ljava/util/LinkedHashSet;ZLlW6;LgL5;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LKC6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [LVef;

    .line 8
    .line 9
    sget-object v3, LTef;->b:LTef;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    new-instance v5, LuY9;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v8, p1

    .line 18
    move-object v7, p2

    .line 19
    move v9, p3

    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    move-object/from16 v10, p5

    .line 23
    .line 24
    invoke-direct/range {v5 .. v11}, LuY9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v5}, LKC6;-><init>([LVef;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-array p1, v1, [LKC6;

    .line 31
    .line 32
    aput-object v0, p1, v4

    .line 33
    .line 34
    invoke-static {p1}, LlYk;->d([LKC6;)LJC6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LvY9;->a:LJC6;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c(LSef;)V
    .locals 1

    .line 1
    iget-object v0, p0, LvY9;->a:LJC6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJC6;->c(LSef;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LvY9;->a:LJC6;

    .line 2
    .line 3
    iget-object v0, v0, LJC6;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    return-object v0
.end method
