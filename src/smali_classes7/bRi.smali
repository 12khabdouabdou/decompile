.class public final synthetic LbRi;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f0:LbRi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LbRi;

    .line 2
    .line 3
    const-string v5, "<init>(Landroid/content/Context;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, LdRi;

    .line 8
    .line 9
    const-string v4, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LbRi;->f0:LbRi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, LdRi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, LdRi;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
