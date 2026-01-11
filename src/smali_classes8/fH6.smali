.class public final synthetic LfH6;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f0:LfH6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LfH6;

    .line 2
    .line 3
    const-string v5, "onResume()V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, LFD5;

    .line 8
    .line 9
    const-string v4, "onResume"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LfH6;->f0:LfH6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LFD5;

    .line 2
    .line 3
    iget-object p1, p1, LFD5;->e:LZpk;

    .line 4
    .line 5
    iget-object p1, p1, LZpk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LREi;

    .line 8
    .line 9
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LBC8;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, LBC8;->b:Z

    .line 17
    .line 18
    sget-object p1, Lewj;->a:Lewj;

    .line 19
    .line 20
    return-object p1
.end method
