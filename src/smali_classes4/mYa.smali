.class public final LmYa;
.super LdP;
.source "SourceFile"


# static fields
.field public static final c:LmYa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LmYa;

    .line 2
    .line 3
    const-string v1, "BeforeLogin"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, LdP;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LmYa;->c:LmYa;

    .line 10
    .line 11
    return-void
.end method
