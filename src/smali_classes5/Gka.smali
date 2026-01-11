.class public final LGka;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LGka;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGka;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGka;->a:LGka;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LaX9;

    .line 2
    .line 3
    new-instance v0, LMga;

    .line 4
    .line 5
    iget-object v1, p1, LaX9;->a:LY79;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v5, 0xe

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, LMga;-><init>(LY79;Lb89;Lb89;LPxj$a;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
