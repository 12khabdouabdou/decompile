.class public final synthetic LW87;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final f0:LW87;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LW87;

    .line 2
    .line 3
    const-string v5, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, LDpd;

    .line 8
    .line 9
    const-string v4, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LW87;->f0:LW87;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lmid;

    .line 7
    .line 8
    new-instance v0, LDpd;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
