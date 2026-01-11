.class public abstract LIna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJna;


# static fields
.field public static final a:LDna;

.field public static final b:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDna;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LDna;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIna;->a:LDna;

    .line 8
    .line 9
    sget-object v0, Lp18;->s0:Lp18;

    .line 10
    .line 11
    new-instance v1, LREi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LIna;->b:LREi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LNbk;
    .locals 1

    .line 1
    sget-object v0, LjRh;->o0:LMbk;

    .line 2
    .line 3
    return-object v0
.end method
